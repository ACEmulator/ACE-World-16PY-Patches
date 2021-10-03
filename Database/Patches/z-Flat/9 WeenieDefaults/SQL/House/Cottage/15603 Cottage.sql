DELETE FROM `weenie` WHERE `class_Id` = 15603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15603, 'housecottage2796', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15603,   1,        128) /* ItemType - Misc */
     , (15603,   5,         10) /* EncumbranceVal */
     , (15603,   8,         10) /* Mass */
     , (15603,   9,          0) /* ValidLocations - None */
     , (15603,  16,          1) /* ItemUseable - No */
     , (15603,  19,          0) /* Value */
     , (15603,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15603, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15603,   1, True ) /* Stuck */
     , (15603,  13, True ) /* Ethereal */
     , (15603,  14, False) /* GravityStatus */
     , (15603,  24, True ) /* UiHidden */
     , (15603,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15603,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15603,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15603,   1,   33557058) /* Setup */
     , (15603,   8,  100671873) /* Icon */
     , (15603,  42,       2796) /* HouseId */
     , (15603,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
