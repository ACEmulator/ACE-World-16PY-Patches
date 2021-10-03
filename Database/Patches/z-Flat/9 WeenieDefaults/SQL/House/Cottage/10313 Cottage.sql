DELETE FROM `weenie` WHERE `class_Id` = 10313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10313, 'housecottage621', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10313,   1,        128) /* ItemType - Misc */
     , (10313,   5,         10) /* EncumbranceVal */
     , (10313,   8,         10) /* Mass */
     , (10313,   9,          0) /* ValidLocations - None */
     , (10313,  16,          1) /* ItemUseable - No */
     , (10313,  19,          0) /* Value */
     , (10313,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10313, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10313,   1, True ) /* Stuck */
     , (10313,  13, True ) /* Ethereal */
     , (10313,  14, False) /* GravityStatus */
     , (10313,  24, True ) /* UiHidden */
     , (10313,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10313,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10313,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10313,   1,   33557058) /* Setup */
     , (10313,   8,  100671873) /* Icon */
     , (10313,  42,        621) /* HouseId */
     , (10313,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
