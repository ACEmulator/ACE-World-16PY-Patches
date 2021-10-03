DELETE FROM `weenie` WHERE `class_Id` = 12426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12426, 'housecottage1116', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12426,   1,        128) /* ItemType - Misc */
     , (12426,   5,         10) /* EncumbranceVal */
     , (12426,   8,         10) /* Mass */
     , (12426,   9,          0) /* ValidLocations - None */
     , (12426,  16,          1) /* ItemUseable - No */
     , (12426,  19,          0) /* Value */
     , (12426,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12426, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12426,   1, True ) /* Stuck */
     , (12426,  13, True ) /* Ethereal */
     , (12426,  14, False) /* GravityStatus */
     , (12426,  24, True ) /* UiHidden */
     , (12426,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12426,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12426,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12426,   1,   33557058) /* Setup */
     , (12426,   8,  100671873) /* Icon */
     , (12426,  42,       1116) /* HouseId */
     , (12426,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
