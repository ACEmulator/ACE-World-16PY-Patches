DELETE FROM `weenie` WHERE `class_Id` = 10676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10676, 'housemansion984', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10676,   1,        128) /* ItemType - Misc */
     , (10676,   5,         10) /* EncumbranceVal */
     , (10676,   8,         10) /* Mass */
     , (10676,   9,          0) /* ValidLocations - None */
     , (10676,  16,          1) /* ItemUseable - No */
     , (10676,  19,          0) /* Value */
     , (10676,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10676, 155,          3) /* HouseType - Mansion */
     , (10676, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10676,   1, True ) /* Stuck */
     , (10676,  13, True ) /* Ethereal */
     , (10676,  14, False) /* GravityStatus */
     , (10676,  24, True ) /* UiHidden */
     , (10676,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10676,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10676,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10676,   1,   33557058) /* Setup */
     , (10676,   8,  100671883) /* Icon */
     , (10676,  42,        984) /* HouseId */
     , (10676,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
