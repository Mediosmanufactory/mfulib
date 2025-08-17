function mfu.object_to_file(filename, object, append)
    objectstring = helpers.table_to_json(object)

    helpers.write_file(filename, objectstring, append)
end