DELETE FROM `weenie` WHERE `class_Id` = 13073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13073, 'housemansion1449', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13073,   1,        128) /* ItemType - Misc */
     , (13073,   5,         10) /* EncumbranceVal */
     , (13073,   8,         10) /* Mass */
     , (13073,   9,          0) /* ValidLocations - None */
     , (13073,  16,          1) /* ItemUseable - No */
     , (13073,  19,          0) /* Value */
     , (13073,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13073, 155,          3) /* HouseType - Mansion */
     , (13073, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13073,   1, True ) /* Stuck */
     , (13073,  13, True ) /* Ethereal */
     , (13073,  14, False) /* GravityStatus */
     , (13073,  24, True ) /* UiHidden */
     , (13073,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13073,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13073,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13073,   1,   33557058) /* Setup */
     , (13073,   8,  100671883) /* Icon */
     , (13073,  42,       1449) /* HouseId */
     , (13073,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
