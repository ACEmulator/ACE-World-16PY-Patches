DELETE FROM `weenie` WHERE `class_Id` = 12441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12441, 'housecottage1131', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12441,   1,        128) /* ItemType - Misc */
     , (12441,   5,         10) /* EncumbranceVal */
     , (12441,   8,         10) /* Mass */
     , (12441,   9,          0) /* ValidLocations - None */
     , (12441,  16,          1) /* ItemUseable - No */
     , (12441,  19,          0) /* Value */
     , (12441,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12441, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12441,   1, True ) /* Stuck */
     , (12441,  13, True ) /* Ethereal */
     , (12441,  14, False) /* GravityStatus */
     , (12441,  24, True ) /* UiHidden */
     , (12441,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12441,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12441,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12441,   1,   33557058) /* Setup */
     , (12441,   8,  100671873) /* Icon */
     , (12441,  42,       1131) /* HouseId */
     , (12441,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
