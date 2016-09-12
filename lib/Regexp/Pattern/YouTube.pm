package Regexp::Pattern::YouTube;

# DATE
# VERSION

our %RE = (
    video_id => { pat => qr/[A-Za-z0-9_-]{11}/ },
);

1;
# ABSTRACT: Regexp patterns related to YouTube
