DELETE FROM `weenie` WHERE `class_Id` = 9721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9721, 'housecottage29', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9721,   1,        128) /* ItemType - Misc */
     , (9721,   5,         10) /* EncumbranceVal */
     , (9721,   8,         10) /* Mass */
     , (9721,   9,          0) /* ValidLocations - None */
     , (9721,  16,          1) /* ItemUseable - No */
     , (9721,  19,          0) /* Value */
     , (9721,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9721, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9721,   1, True ) /* Stuck */
     , (9721,  13, True ) /* Ethereal */
     , (9721,  14, False) /* GravityStatus */
     , (9721,  24, True ) /* UiHidden */
     , (9721,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9721,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9721,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9721,   1,   33557058) /* Setup */
     , (9721,   8,  100671873) /* Icon */
     , (9721,  42,         29) /* HouseId */
     , (9721,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
