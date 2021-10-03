DELETE FROM `weenie` WHERE `class_Id` = 10047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10047, 'housecottage355', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10047,   1,        128) /* ItemType - Misc */
     , (10047,   5,         10) /* EncumbranceVal */
     , (10047,   8,         10) /* Mass */
     , (10047,   9,          0) /* ValidLocations - None */
     , (10047,  16,          1) /* ItemUseable - No */
     , (10047,  19,          0) /* Value */
     , (10047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10047, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10047,   1, True ) /* Stuck */
     , (10047,  13, True ) /* Ethereal */
     , (10047,  14, False) /* GravityStatus */
     , (10047,  24, True ) /* UiHidden */
     , (10047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10047,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10047,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10047,   1,   33557058) /* Setup */
     , (10047,   8,  100671873) /* Icon */
     , (10047,  42,        355) /* HouseId */
     , (10047,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
