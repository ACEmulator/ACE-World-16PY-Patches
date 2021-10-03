DELETE FROM `weenie` WHERE `class_Id` = 12833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12833, 'housecottage1209', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12833,   1,        128) /* ItemType - Misc */
     , (12833,   5,         10) /* EncumbranceVal */
     , (12833,   8,         10) /* Mass */
     , (12833,   9,          0) /* ValidLocations - None */
     , (12833,  16,          1) /* ItemUseable - No */
     , (12833,  19,          0) /* Value */
     , (12833,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12833, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12833,   1, True ) /* Stuck */
     , (12833,  13, True ) /* Ethereal */
     , (12833,  14, False) /* GravityStatus */
     , (12833,  24, True ) /* UiHidden */
     , (12833,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12833,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12833,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12833,   1,   33557058) /* Setup */
     , (12833,   8,  100671873) /* Icon */
     , (12833,  42,       1209) /* HouseId */
     , (12833,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
