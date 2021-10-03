DELETE FROM `weenie` WHERE `class_Id` = 13602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13602, 'housecottage1810', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13602,   1,        128) /* ItemType - Misc */
     , (13602,   5,         10) /* EncumbranceVal */
     , (13602,   8,         10) /* Mass */
     , (13602,   9,          0) /* ValidLocations - None */
     , (13602,  16,          1) /* ItemUseable - No */
     , (13602,  19,          0) /* Value */
     , (13602,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13602, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13602,   1, True ) /* Stuck */
     , (13602,  13, True ) /* Ethereal */
     , (13602,  14, False) /* GravityStatus */
     , (13602,  24, True ) /* UiHidden */
     , (13602,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13602,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13602,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13602,   1,   33557058) /* Setup */
     , (13602,   8,  100671873) /* Icon */
     , (13602,  42,       1810) /* HouseId */
     , (13602,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
