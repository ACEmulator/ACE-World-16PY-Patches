DELETE FROM `weenie` WHERE `class_Id` = 13565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13565, 'housecottage1773', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13565,   1,        128) /* ItemType - Misc */
     , (13565,   5,         10) /* EncumbranceVal */
     , (13565,   8,         10) /* Mass */
     , (13565,   9,          0) /* ValidLocations - None */
     , (13565,  16,          1) /* ItemUseable - No */
     , (13565,  19,          0) /* Value */
     , (13565,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13565, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13565,   1, True ) /* Stuck */
     , (13565,  13, True ) /* Ethereal */
     , (13565,  14, False) /* GravityStatus */
     , (13565,  24, True ) /* UiHidden */
     , (13565,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13565,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13565,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13565,   1,   33557058) /* Setup */
     , (13565,   8,  100671873) /* Icon */
     , (13565,  42,       1773) /* HouseId */
     , (13565,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
