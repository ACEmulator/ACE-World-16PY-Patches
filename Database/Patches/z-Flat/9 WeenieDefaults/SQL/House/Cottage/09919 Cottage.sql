DELETE FROM `weenie` WHERE `class_Id` = 9919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9919, 'housecottage227', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9919,   1,        128) /* ItemType - Misc */
     , (9919,   5,         10) /* EncumbranceVal */
     , (9919,   8,         10) /* Mass */
     , (9919,   9,          0) /* ValidLocations - None */
     , (9919,  16,          1) /* ItemUseable - No */
     , (9919,  19,          0) /* Value */
     , (9919,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9919, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9919,   1, True ) /* Stuck */
     , (9919,  13, True ) /* Ethereal */
     , (9919,  14, False) /* GravityStatus */
     , (9919,  24, True ) /* UiHidden */
     , (9919,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9919,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9919,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9919,   1,   33557058) /* Setup */
     , (9919,   8,  100671873) /* Icon */
     , (9919,  42,        227) /* HouseId */
     , (9919,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
