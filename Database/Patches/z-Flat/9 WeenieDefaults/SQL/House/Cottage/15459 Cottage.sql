DELETE FROM `weenie` WHERE `class_Id` = 15459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15459, 'housecottage2652', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15459,   1,        128) /* ItemType - Misc */
     , (15459,   5,         10) /* EncumbranceVal */
     , (15459,   8,         10) /* Mass */
     , (15459,   9,          0) /* ValidLocations - None */
     , (15459,  16,          1) /* ItemUseable - No */
     , (15459,  19,          0) /* Value */
     , (15459,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15459, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15459,   1, True ) /* Stuck */
     , (15459,  13, True ) /* Ethereal */
     , (15459,  14, False) /* GravityStatus */
     , (15459,  24, True ) /* UiHidden */
     , (15459,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15459,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15459,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15459,   1,   33557058) /* Setup */
     , (15459,   8,  100671873) /* Icon */
     , (15459,  42,       2652) /* HouseId */
     , (15459,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
