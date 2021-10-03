DELETE FROM `weenie` WHERE `class_Id` = 9903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9903, 'housecottage211', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9903,   1,        128) /* ItemType - Misc */
     , (9903,   5,         10) /* EncumbranceVal */
     , (9903,   8,         10) /* Mass */
     , (9903,   9,          0) /* ValidLocations - None */
     , (9903,  16,          1) /* ItemUseable - No */
     , (9903,  19,          0) /* Value */
     , (9903,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9903, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9903,   1, True ) /* Stuck */
     , (9903,  13, True ) /* Ethereal */
     , (9903,  14, False) /* GravityStatus */
     , (9903,  24, True ) /* UiHidden */
     , (9903,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9903,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9903,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9903,   1,   33557058) /* Setup */
     , (9903,   8,  100671873) /* Icon */
     , (9903,  42,        211) /* HouseId */
     , (9903,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
