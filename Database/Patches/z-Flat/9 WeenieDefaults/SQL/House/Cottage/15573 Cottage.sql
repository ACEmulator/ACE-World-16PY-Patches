DELETE FROM `weenie` WHERE `class_Id` = 15573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15573, 'housecottage2766', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15573,   1,        128) /* ItemType - Misc */
     , (15573,   5,         10) /* EncumbranceVal */
     , (15573,   8,         10) /* Mass */
     , (15573,   9,          0) /* ValidLocations - None */
     , (15573,  16,          1) /* ItemUseable - No */
     , (15573,  19,          0) /* Value */
     , (15573,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15573, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15573,   1, True ) /* Stuck */
     , (15573,  13, True ) /* Ethereal */
     , (15573,  14, False) /* GravityStatus */
     , (15573,  24, True ) /* UiHidden */
     , (15573,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15573,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15573,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15573,   1,   33557058) /* Setup */
     , (15573,   8,  100671873) /* Icon */
     , (15573,  42,       2766) /* HouseId */
     , (15573,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
