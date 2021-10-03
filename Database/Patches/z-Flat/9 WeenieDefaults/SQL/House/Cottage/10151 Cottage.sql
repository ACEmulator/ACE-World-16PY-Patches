DELETE FROM `weenie` WHERE `class_Id` = 10151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10151, 'housecottage459', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10151,   1,        128) /* ItemType - Misc */
     , (10151,   5,         10) /* EncumbranceVal */
     , (10151,   8,         10) /* Mass */
     , (10151,   9,          0) /* ValidLocations - None */
     , (10151,  16,          1) /* ItemUseable - No */
     , (10151,  19,          0) /* Value */
     , (10151,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10151, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10151,   1, True ) /* Stuck */
     , (10151,  13, True ) /* Ethereal */
     , (10151,  14, False) /* GravityStatus */
     , (10151,  24, True ) /* UiHidden */
     , (10151,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10151,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10151,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10151,   1,   33557058) /* Setup */
     , (10151,   8,  100671873) /* Icon */
     , (10151,  42,        459) /* HouseId */
     , (10151,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
