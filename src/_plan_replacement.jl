function _plan_replacement(pa)

    gi_ = [rstrip(read(`git config user.$ke`, String), '\n') for ke in ["name", "email"]]

    [
        "TEMPLATE" => splitext(basename(pa))[1],
        "GIT_USER_NAME" => gi_[1],
        "GIT_USER_EMAIL" => gi_[2],
        "033e1703-1880-4940-9ddc-745bff01a2ac" => uuid4(),
    ]

end
