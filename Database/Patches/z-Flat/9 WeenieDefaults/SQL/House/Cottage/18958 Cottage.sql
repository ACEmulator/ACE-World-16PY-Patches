DELETE FROM `weenie` WHERE `class_Id` = 18958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18958, 'housecottage3885', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18958,   1,        128) /* ItemType - Misc */
     , (18958,   5,         10) /* EncumbranceVal */
     , (18958,   8,         10) /* Mass */
     , (18958,   9,          0) /* ValidLocations - None */
     , (18958,  16,          1) /* ItemUseable - No */
     , (18958,  19,          0) /* Value */
     , (18958,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18958, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18958,   1, True ) /* Stuck */
     , (18958,  13, True ) /* Ethereal */
     , (18958,  14, False) /* GravityStatus */
     , (18958,  24, True ) /* UiHidden */
     , (18958,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18958,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18958,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18958,   1,   33557058) /* Setup */
     , (18958,   8,  100671873) /* Icon */
     , (18958,  42,       3885) /* HouseId */
     , (18958,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
