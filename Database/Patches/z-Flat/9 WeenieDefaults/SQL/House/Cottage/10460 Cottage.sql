DELETE FROM `weenie` WHERE `class_Id` = 10460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10460, 'housecottage768', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10460,   1,        128) /* ItemType - Misc */
     , (10460,   5,         10) /* EncumbranceVal */
     , (10460,   8,         10) /* Mass */
     , (10460,   9,          0) /* ValidLocations - None */
     , (10460,  16,          1) /* ItemUseable - No */
     , (10460,  19,          0) /* Value */
     , (10460,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10460, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10460,   1, True ) /* Stuck */
     , (10460,  13, True ) /* Ethereal */
     , (10460,  14, False) /* GravityStatus */
     , (10460,  24, True ) /* UiHidden */
     , (10460,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10460,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10460,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10460,   1,   33557058) /* Setup */
     , (10460,   8,  100671873) /* Icon */
     , (10460,  42,        768) /* HouseId */
     , (10460,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
