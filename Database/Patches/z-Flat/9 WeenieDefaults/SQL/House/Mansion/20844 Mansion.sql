DELETE FROM `weenie` WHERE `class_Id` = 20844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20844, 'housemansion6245', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20844,   1,        128) /* ItemType - Misc */
     , (20844,   5,         10) /* EncumbranceVal */
     , (20844,   8,         10) /* Mass */
     , (20844,   9,          0) /* ValidLocations - None */
     , (20844,  16,          1) /* ItemUseable - No */
     , (20844,  19,          0) /* Value */
     , (20844,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20844, 155,          3) /* HouseType - Mansion */
     , (20844, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20844,   1, True ) /* Stuck */
     , (20844,  13, True ) /* Ethereal */
     , (20844,  14, False) /* GravityStatus */
     , (20844,  24, True ) /* UiHidden */
     , (20844,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20844,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20844,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20844,   1,   33557058) /* Setup */
     , (20844,   8,  100671883) /* Icon */
     , (20844,  42,       6245) /* HouseId */
     , (20844,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
