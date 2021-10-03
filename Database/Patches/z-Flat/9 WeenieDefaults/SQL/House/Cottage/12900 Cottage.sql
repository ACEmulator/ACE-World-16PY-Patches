DELETE FROM `weenie` WHERE `class_Id` = 12900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12900, 'housecottage1276', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12900,   1,        128) /* ItemType - Misc */
     , (12900,   5,         10) /* EncumbranceVal */
     , (12900,   8,         10) /* Mass */
     , (12900,   9,          0) /* ValidLocations - None */
     , (12900,  16,          1) /* ItemUseable - No */
     , (12900,  19,          0) /* Value */
     , (12900,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12900, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12900,   1, True ) /* Stuck */
     , (12900,  13, True ) /* Ethereal */
     , (12900,  14, False) /* GravityStatus */
     , (12900,  24, True ) /* UiHidden */
     , (12900,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12900,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12900,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12900,   1,   33557058) /* Setup */
     , (12900,   8,  100671873) /* Icon */
     , (12900,  42,       1276) /* HouseId */
     , (12900,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
