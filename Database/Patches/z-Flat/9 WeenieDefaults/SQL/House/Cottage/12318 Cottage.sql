DELETE FROM `weenie` WHERE `class_Id` = 12318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12318, 'housecottage1008', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12318,   1,        128) /* ItemType - Misc */
     , (12318,   5,         10) /* EncumbranceVal */
     , (12318,   8,         10) /* Mass */
     , (12318,   9,          0) /* ValidLocations - None */
     , (12318,  16,          1) /* ItemUseable - No */
     , (12318,  19,          0) /* Value */
     , (12318,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12318, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12318,   1, True ) /* Stuck */
     , (12318,  13, True ) /* Ethereal */
     , (12318,  14, False) /* GravityStatus */
     , (12318,  24, True ) /* UiHidden */
     , (12318,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12318,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12318,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12318,   1,   33557058) /* Setup */
     , (12318,   8,  100671873) /* Icon */
     , (12318,  42,       1008) /* HouseId */
     , (12318,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
