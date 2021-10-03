DELETE FROM `weenie` WHERE `class_Id` = 13259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13259, 'housecottage1467', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13259,   1,        128) /* ItemType - Misc */
     , (13259,   5,         10) /* EncumbranceVal */
     , (13259,   8,         10) /* Mass */
     , (13259,   9,          0) /* ValidLocations - None */
     , (13259,  16,          1) /* ItemUseable - No */
     , (13259,  19,          0) /* Value */
     , (13259,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13259, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13259,   1, True ) /* Stuck */
     , (13259,  13, True ) /* Ethereal */
     , (13259,  14, False) /* GravityStatus */
     , (13259,  24, True ) /* UiHidden */
     , (13259,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13259,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13259,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13259,   1,   33557058) /* Setup */
     , (13259,   8,  100671873) /* Icon */
     , (13259,  42,       1467) /* HouseId */
     , (13259,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
