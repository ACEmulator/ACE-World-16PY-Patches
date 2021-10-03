DELETE FROM `weenie` WHERE `class_Id` = 14227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14227, 'housemansion1945', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14227,   1,        128) /* ItemType - Misc */
     , (14227,   5,         10) /* EncumbranceVal */
     , (14227,   8,         10) /* Mass */
     , (14227,   9,          0) /* ValidLocations - None */
     , (14227,  16,          1) /* ItemUseable - No */
     , (14227,  19,          0) /* Value */
     , (14227,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14227, 155,          3) /* HouseType - Mansion */
     , (14227, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14227,   1, True ) /* Stuck */
     , (14227,  13, True ) /* Ethereal */
     , (14227,  14, False) /* GravityStatus */
     , (14227,  24, True ) /* UiHidden */
     , (14227,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14227,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14227,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14227,   1,   33557058) /* Setup */
     , (14227,   8,  100671883) /* Icon */
     , (14227,  42,       1945) /* HouseId */
     , (14227,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
