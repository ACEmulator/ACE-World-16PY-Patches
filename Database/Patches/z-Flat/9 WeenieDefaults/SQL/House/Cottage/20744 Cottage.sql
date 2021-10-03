DELETE FROM `weenie` WHERE `class_Id` = 20744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20744, 'housecottage6145', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20744,   1,        128) /* ItemType - Misc */
     , (20744,   5,         10) /* EncumbranceVal */
     , (20744,   8,         10) /* Mass */
     , (20744,   9,          0) /* ValidLocations - None */
     , (20744,  16,          1) /* ItemUseable - No */
     , (20744,  19,          0) /* Value */
     , (20744,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20744, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20744,   1, True ) /* Stuck */
     , (20744,  13, True ) /* Ethereal */
     , (20744,  14, False) /* GravityStatus */
     , (20744,  24, True ) /* UiHidden */
     , (20744,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20744,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20744,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20744,   1,   33557058) /* Setup */
     , (20744,   8,  100671873) /* Icon */
     , (20744,  42,       6145) /* HouseId */
     , (20744,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
