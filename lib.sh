
fixups_append =
    if confidential_repo; then
        chmod go-rwx -R "$MR_REPO"
    fi

isconfidential =
    if confidential_repo; then
        echo "confidential"
    else
        echo "public"
    fi

# vim:fenc=utf-8:ft=sh:
