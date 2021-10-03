DELETE FROM `weenie` WHERE `class_Id` = 10048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10048, 'housecottage356', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10048,   1,        128) /* ItemType - Misc */
     , (10048,   5,         10) /* EncumbranceVal */
     , (10048,   8,         10) /* Mass */
     , (10048,   9,          0) /* ValidLocations - None */
     , (10048,  16,          1) /* ItemUseable - No */
     , (10048,  19,          0) /* Value */
     , (10048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10048, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10048,   1, True ) /* Stuck */
     , (10048,  13, True ) /* Ethereal */
     , (10048,  14, False) /* GravityStatus */
     , (10048,  24, True ) /* UiHidden */
     , (10048,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10048,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10048,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10048,   1,   33557058) /* Setup */
     , (10048,   8,  100671873) /* Icon */
     , (10048,  42,        356) /* HouseId */
     , (10048,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
