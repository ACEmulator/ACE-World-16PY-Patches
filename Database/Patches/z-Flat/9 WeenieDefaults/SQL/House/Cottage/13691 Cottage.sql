DELETE FROM `weenie` WHERE `class_Id` = 13691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13691, 'housecottage1999', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13691,   1,        128) /* ItemType - Misc */
     , (13691,   5,         10) /* EncumbranceVal */
     , (13691,   8,         10) /* Mass */
     , (13691,   9,          0) /* ValidLocations - None */
     , (13691,  16,          1) /* ItemUseable - No */
     , (13691,  19,          0) /* Value */
     , (13691,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13691, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13691,   1, True ) /* Stuck */
     , (13691,  13, True ) /* Ethereal */
     , (13691,  14, False) /* GravityStatus */
     , (13691,  24, True ) /* UiHidden */
     , (13691,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13691,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13691,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13691,   1,   33557058) /* Setup */
     , (13691,   8,  100671873) /* Icon */
     , (13691,  42,       1999) /* HouseId */
     , (13691,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
