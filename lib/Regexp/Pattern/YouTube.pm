package Regexp::Pattern::YouTube;

# DATE
# VERSION

our %RE = (
    video_id => {
        pat => qr/[A-Za-z0-9_-]{11}/,
        examples => [
            {str=>'aNAtbYSxzuA', gen_args=>{-anchor=>1}, matches=>1},
            {str=>'aNAtbYSxzuA-', gen_args=>{-anchor=>1}, matches=>0, summary=>'Incorrect length'},
            {str=>'aNAtb+SxzuA', gen_args=>{-anchor=>1}, matches=>0, summary=>'Contains invalid character'},
        ],
    },
);

1;
# ABSTRACT: Regexp patterns related to YouTube
