DELETE FROM `weenie` WHERE `class_Id` = 15589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15589, 'housecottage2782', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15589,   1,        128) /* ItemType - Misc */
     , (15589,   5,         10) /* EncumbranceVal */
     , (15589,   8,         10) /* Mass */
     , (15589,   9,          0) /* ValidLocations - None */
     , (15589,  16,          1) /* ItemUseable - No */
     , (15589,  19,          0) /* Value */
     , (15589,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15589, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15589,   1, True ) /* Stuck */
     , (15589,  13, True ) /* Ethereal */
     , (15589,  14, False) /* GravityStatus */
     , (15589,  24, True ) /* UiHidden */
     , (15589,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15589,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15589,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15589,   1,   33557058) /* Setup */
     , (15589,   8,  100671873) /* Icon */
     , (15589,  42,       2782) /* HouseId */
     , (15589,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
