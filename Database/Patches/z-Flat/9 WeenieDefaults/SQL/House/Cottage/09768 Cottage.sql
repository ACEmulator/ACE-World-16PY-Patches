DELETE FROM `weenie` WHERE `class_Id` = 9768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9768, 'housecottage76', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9768,   1,        128) /* ItemType - Misc */
     , (9768,   5,         10) /* EncumbranceVal */
     , (9768,   8,         10) /* Mass */
     , (9768,   9,          0) /* ValidLocations - None */
     , (9768,  16,          1) /* ItemUseable - No */
     , (9768,  19,          0) /* Value */
     , (9768,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9768, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9768,   1, True ) /* Stuck */
     , (9768,  13, True ) /* Ethereal */
     , (9768,  14, False) /* GravityStatus */
     , (9768,  24, True ) /* UiHidden */
     , (9768,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9768,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9768,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9768,   1,   33557058) /* Setup */
     , (9768,   8,  100671873) /* Icon */
     , (9768,  42,         76) /* HouseId */
     , (9768,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
