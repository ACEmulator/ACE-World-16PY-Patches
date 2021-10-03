DELETE FROM `weenie` WHERE `class_Id` = 18966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18966, 'housecottage3893', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18966,   1,        128) /* ItemType - Misc */
     , (18966,   5,         10) /* EncumbranceVal */
     , (18966,   8,         10) /* Mass */
     , (18966,   9,          0) /* ValidLocations - None */
     , (18966,  16,          1) /* ItemUseable - No */
     , (18966,  19,          0) /* Value */
     , (18966,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18966, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18966,   1, True ) /* Stuck */
     , (18966,  13, True ) /* Ethereal */
     , (18966,  14, False) /* GravityStatus */
     , (18966,  24, True ) /* UiHidden */
     , (18966,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18966,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18966,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18966,   1,   33557058) /* Setup */
     , (18966,   8,  100671873) /* Icon */
     , (18966,  42,       3893) /* HouseId */
     , (18966,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
