DELETE FROM `weenie` WHERE `class_Id` = 13320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13320, 'housecottage1528', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13320,   1,        128) /* ItemType - Misc */
     , (13320,   5,         10) /* EncumbranceVal */
     , (13320,   8,         10) /* Mass */
     , (13320,   9,          0) /* ValidLocations - None */
     , (13320,  16,          1) /* ItemUseable - No */
     , (13320,  19,          0) /* Value */
     , (13320,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13320, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13320,   1, True ) /* Stuck */
     , (13320,  13, True ) /* Ethereal */
     , (13320,  14, False) /* GravityStatus */
     , (13320,  24, True ) /* UiHidden */
     , (13320,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13320,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13320,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13320,   1,   33557058) /* Setup */
     , (13320,   8,  100671873) /* Icon */
     , (13320,  42,       1528) /* HouseId */
     , (13320,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
