DELETE FROM `weenie` WHERE `class_Id` = 15130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15130, 'housemansion2643', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15130,   1,        128) /* ItemType - Misc */
     , (15130,   5,         10) /* EncumbranceVal */
     , (15130,   8,         10) /* Mass */
     , (15130,   9,          0) /* ValidLocations - None */
     , (15130,  16,          1) /* ItemUseable - No */
     , (15130,  19,          0) /* Value */
     , (15130,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15130, 155,          3) /* HouseType - Mansion */
     , (15130, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15130,   1, True ) /* Stuck */
     , (15130,  13, True ) /* Ethereal */
     , (15130,  14, False) /* GravityStatus */
     , (15130,  24, True ) /* UiHidden */
     , (15130,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15130,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15130,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15130,   1,   33557058) /* Setup */
     , (15130,   8,  100671883) /* Icon */
     , (15130,  42,       2643) /* HouseId */
     , (15130,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
