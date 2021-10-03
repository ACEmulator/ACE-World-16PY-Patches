DELETE FROM `weenie` WHERE `class_Id` = 10678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10678, 'housemansion986', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10678,   1,        128) /* ItemType - Misc */
     , (10678,   5,         10) /* EncumbranceVal */
     , (10678,   8,         10) /* Mass */
     , (10678,   9,          0) /* ValidLocations - None */
     , (10678,  16,          1) /* ItemUseable - No */
     , (10678,  19,          0) /* Value */
     , (10678,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10678, 155,          3) /* HouseType - Mansion */
     , (10678, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10678,   1, True ) /* Stuck */
     , (10678,  13, True ) /* Ethereal */
     , (10678,  14, False) /* GravityStatus */
     , (10678,  24, True ) /* UiHidden */
     , (10678,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10678,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10678,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10678,   1,   33557058) /* Setup */
     , (10678,   8,  100671883) /* Icon */
     , (10678,  42,        986) /* HouseId */
     , (10678,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
