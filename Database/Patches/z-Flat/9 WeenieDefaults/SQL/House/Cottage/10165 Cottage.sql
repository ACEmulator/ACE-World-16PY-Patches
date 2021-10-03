DELETE FROM `weenie` WHERE `class_Id` = 10165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10165, 'housecottage473', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10165,   1,        128) /* ItemType - Misc */
     , (10165,   5,         10) /* EncumbranceVal */
     , (10165,   8,         10) /* Mass */
     , (10165,   9,          0) /* ValidLocations - None */
     , (10165,  16,          1) /* ItemUseable - No */
     , (10165,  19,          0) /* Value */
     , (10165,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10165, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10165,   1, True ) /* Stuck */
     , (10165,  13, True ) /* Ethereal */
     , (10165,  14, False) /* GravityStatus */
     , (10165,  24, True ) /* UiHidden */
     , (10165,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10165,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10165,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10165,   1,   33557058) /* Setup */
     , (10165,   8,  100671873) /* Icon */
     , (10165,  42,        473) /* HouseId */
     , (10165,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
