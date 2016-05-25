module XCPretty
    class T23Formatter < Simple
        T23_CONSOLE_OUTPUT_PREFIX = "T23:"

        def format_t23_output(text)
            t23PrefixLength = T23_CONSOLE_OUTPUT_PREFIX.length
            INDENT + INDENT + text[t23PrefixLength..-1] #Ignore the T23: prefix
        end

        def format_libtool(library)
            ""
        end

        def format_build_target(target, project, configuration)
            ""
        end

        def format_phase_success(phase_name)
            ""
        end

        def format_phase_script_execution(script_name)
            ""
        end

        def format_check_dependencies
            ""
        end

        def format_compile(file_name, file_path)
            ""
        end

        def format_compile_xib(file_name, file_path)
            ""
        end

        def format_compile_storyboard(file_name, file_path)
            ""
        end

        def format_copy_header_file(source, target)
            ""
        end

        def format_copy_plist_file(source, target)
            ""
        end

        def format_copy_strings_file(file)
            ""
        end

        def format_cpresource(resource)
            ""
        end

        def format_generate_dsym(dsym)
            ""
        end

        def format_linking(target, build_variants, arch)
            ""
        end

        def format_touch(file_path, file_name)
            ""
        end

        def format_pbxcp(file)
            ""
        end

        def format_process_info_plist(file_name, file_path)
            ""
        end

        def format_process_pch(file)
            ""
        end

        def format_preprocess(file)
            ""
        end

        def format_warning(message)
            ""
        end

        def format_compile_warning(file, file_path, reason, line, cursor)
            ""
        end

        def format_ld_warning(reason)
            ""
        end

        def format_error(message)
            ""
        end
    end
end
