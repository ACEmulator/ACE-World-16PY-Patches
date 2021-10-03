DELETE FROM `weenie` WHERE `class_Id` = 18989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18989, 'housecottage3916', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18989,   1,        128) /* ItemType - Misc */
     , (18989,   5,         10) /* EncumbranceVal */
     , (18989,   8,         10) /* Mass */
     , (18989,   9,          0) /* ValidLocations - None */
     , (18989,  16,          1) /* ItemUseable - No */
     , (18989,  19,          0) /* Value */
     , (18989,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18989, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18989,   1, True ) /* Stuck */
     , (18989,  13, True ) /* Ethereal */
     , (18989,  14, False) /* GravityStatus */
     , (18989,  24, True ) /* UiHidden */
     , (18989,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18989,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18989,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18989,   1,   33557058) /* Setup */
     , (18989,   8,  100671873) /* Icon */
     , (18989,  42,       3916) /* HouseId */
     , (18989,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
