DELETE FROM `weenie` WHERE `class_Id` = 9901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9901, 'housecottage209', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9901,   1,        128) /* ItemType - Misc */
     , (9901,   5,         10) /* EncumbranceVal */
     , (9901,   8,         10) /* Mass */
     , (9901,   9,          0) /* ValidLocations - None */
     , (9901,  16,          1) /* ItemUseable - No */
     , (9901,  19,          0) /* Value */
     , (9901,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9901, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9901,   1, True ) /* Stuck */
     , (9901,  13, True ) /* Ethereal */
     , (9901,  14, False) /* GravityStatus */
     , (9901,  24, True ) /* UiHidden */
     , (9901,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9901,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9901,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9901,   1,   33557058) /* Setup */
     , (9901,   8,  100671873) /* Icon */
     , (9901,  42,        209) /* HouseId */
     , (9901,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
