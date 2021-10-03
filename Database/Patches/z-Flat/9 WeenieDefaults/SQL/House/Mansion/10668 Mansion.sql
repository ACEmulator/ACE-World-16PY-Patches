DELETE FROM `weenie` WHERE `class_Id` = 10668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10668, 'housemansion976', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10668,   1,        128) /* ItemType - Misc */
     , (10668,   5,         10) /* EncumbranceVal */
     , (10668,   8,         10) /* Mass */
     , (10668,   9,          0) /* ValidLocations - None */
     , (10668,  16,          1) /* ItemUseable - No */
     , (10668,  19,          0) /* Value */
     , (10668,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10668, 155,          3) /* HouseType - Mansion */
     , (10668, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10668,   1, True ) /* Stuck */
     , (10668,  13, True ) /* Ethereal */
     , (10668,  14, False) /* GravityStatus */
     , (10668,  24, True ) /* UiHidden */
     , (10668,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10668,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10668,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10668,   1,   33557058) /* Setup */
     , (10668,   8,  100671883) /* Icon */
     , (10668,  42,        976) /* HouseId */
     , (10668,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
