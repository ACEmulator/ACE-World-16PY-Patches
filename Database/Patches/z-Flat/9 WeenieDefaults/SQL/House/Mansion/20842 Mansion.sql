DELETE FROM `weenie` WHERE `class_Id` = 20842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20842, 'housemansion6243', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20842,   1,        128) /* ItemType - Misc */
     , (20842,   5,         10) /* EncumbranceVal */
     , (20842,   8,         10) /* Mass */
     , (20842,   9,          0) /* ValidLocations - None */
     , (20842,  16,          1) /* ItemUseable - No */
     , (20842,  19,          0) /* Value */
     , (20842,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20842, 155,          3) /* HouseType - Mansion */
     , (20842, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20842,   1, True ) /* Stuck */
     , (20842,  13, True ) /* Ethereal */
     , (20842,  14, False) /* GravityStatus */
     , (20842,  24, True ) /* UiHidden */
     , (20842,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20842,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20842,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20842,   1,   33557058) /* Setup */
     , (20842,   8,  100671883) /* Icon */
     , (20842,  42,       6243) /* HouseId */
     , (20842,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
