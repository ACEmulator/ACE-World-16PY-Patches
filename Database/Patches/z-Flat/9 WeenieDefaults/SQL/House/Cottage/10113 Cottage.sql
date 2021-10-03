DELETE FROM `weenie` WHERE `class_Id` = 10113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10113, 'housecottage421', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10113,   1,        128) /* ItemType - Misc */
     , (10113,   5,         10) /* EncumbranceVal */
     , (10113,   8,         10) /* Mass */
     , (10113,   9,          0) /* ValidLocations - None */
     , (10113,  16,          1) /* ItemUseable - No */
     , (10113,  19,          0) /* Value */
     , (10113,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10113, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10113,   1, True ) /* Stuck */
     , (10113,  13, True ) /* Ethereal */
     , (10113,  14, False) /* GravityStatus */
     , (10113,  24, True ) /* UiHidden */
     , (10113,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10113,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10113,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10113,   1,   33557058) /* Setup */
     , (10113,   8,  100671873) /* Icon */
     , (10113,  42,        421) /* HouseId */
     , (10113,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
