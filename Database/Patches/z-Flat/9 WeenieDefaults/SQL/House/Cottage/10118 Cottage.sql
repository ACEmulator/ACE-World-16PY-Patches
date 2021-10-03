DELETE FROM `weenie` WHERE `class_Id` = 10118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10118, 'housecottage426', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10118,   1,        128) /* ItemType - Misc */
     , (10118,   5,         10) /* EncumbranceVal */
     , (10118,   8,         10) /* Mass */
     , (10118,   9,          0) /* ValidLocations - None */
     , (10118,  16,          1) /* ItemUseable - No */
     , (10118,  19,          0) /* Value */
     , (10118,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10118, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10118,   1, True ) /* Stuck */
     , (10118,  13, True ) /* Ethereal */
     , (10118,  14, False) /* GravityStatus */
     , (10118,  24, True ) /* UiHidden */
     , (10118,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10118,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10118,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10118,   1,   33557058) /* Setup */
     , (10118,   8,  100671873) /* Icon */
     , (10118,  42,        426) /* HouseId */
     , (10118,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
