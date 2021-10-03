DELETE FROM `weenie` WHERE `class_Id` = 10680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10680, 'housemansion988', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10680,   1,        128) /* ItemType - Misc */
     , (10680,   5,         10) /* EncumbranceVal */
     , (10680,   8,         10) /* Mass */
     , (10680,   9,          0) /* ValidLocations - None */
     , (10680,  16,          1) /* ItemUseable - No */
     , (10680,  19,          0) /* Value */
     , (10680,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10680, 155,          3) /* HouseType - Mansion */
     , (10680, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10680,   1, True ) /* Stuck */
     , (10680,  13, True ) /* Ethereal */
     , (10680,  14, False) /* GravityStatus */
     , (10680,  24, True ) /* UiHidden */
     , (10680,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10680,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10680,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10680,   1,   33557058) /* Setup */
     , (10680,   8,  100671883) /* Icon */
     , (10680,  42,        988) /* HouseId */
     , (10680,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
