DELETE FROM `weenie` WHERE `class_Id` = 12997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12997, 'housecottage1373', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12997,   1,        128) /* ItemType - Misc */
     , (12997,   5,         10) /* EncumbranceVal */
     , (12997,   8,         10) /* Mass */
     , (12997,   9,          0) /* ValidLocations - None */
     , (12997,  16,          1) /* ItemUseable - No */
     , (12997,  19,          0) /* Value */
     , (12997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12997, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12997,   1, True ) /* Stuck */
     , (12997,  13, True ) /* Ethereal */
     , (12997,  14, False) /* GravityStatus */
     , (12997,  24, True ) /* UiHidden */
     , (12997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12997,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12997,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12997,   1,   33557058) /* Setup */
     , (12997,   8,  100671873) /* Icon */
     , (12997,  42,       1373) /* HouseId */
     , (12997,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
