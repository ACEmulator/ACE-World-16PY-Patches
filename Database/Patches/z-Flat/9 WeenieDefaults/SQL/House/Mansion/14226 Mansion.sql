DELETE FROM `weenie` WHERE `class_Id` = 14226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14226, 'housemansion1944', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14226,   1,        128) /* ItemType - Misc */
     , (14226,   5,         10) /* EncumbranceVal */
     , (14226,   8,         10) /* Mass */
     , (14226,   9,          0) /* ValidLocations - None */
     , (14226,  16,          1) /* ItemUseable - No */
     , (14226,  19,          0) /* Value */
     , (14226,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14226, 155,          3) /* HouseType - Mansion */
     , (14226, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14226,   1, True ) /* Stuck */
     , (14226,  13, True ) /* Ethereal */
     , (14226,  14, False) /* GravityStatus */
     , (14226,  24, True ) /* UiHidden */
     , (14226,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14226,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14226,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14226,   1,   33557058) /* Setup */
     , (14226,   8,  100671883) /* Icon */
     , (14226,  42,       1944) /* HouseId */
     , (14226,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
