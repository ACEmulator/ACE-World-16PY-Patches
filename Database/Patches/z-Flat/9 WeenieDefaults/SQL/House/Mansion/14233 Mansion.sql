DELETE FROM `weenie` WHERE `class_Id` = 14233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14233, 'housemansion2441', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14233,   1,        128) /* ItemType - Misc */
     , (14233,   5,         10) /* EncumbranceVal */
     , (14233,   8,         10) /* Mass */
     , (14233,   9,          0) /* ValidLocations - None */
     , (14233,  16,          1) /* ItemUseable - No */
     , (14233,  19,          0) /* Value */
     , (14233,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14233, 155,          3) /* HouseType - Mansion */
     , (14233, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14233,   1, True ) /* Stuck */
     , (14233,  13, True ) /* Ethereal */
     , (14233,  14, False) /* GravityStatus */
     , (14233,  24, True ) /* UiHidden */
     , (14233,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14233,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14233,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14233,   1,   33557058) /* Setup */
     , (14233,   8,  100671883) /* Icon */
     , (14233,  42,       2441) /* HouseId */
     , (14233,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
