DELETE FROM `weenie` WHERE `class_Id` = 10093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10093, 'housecottage401', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10093,   1,        128) /* ItemType - Misc */
     , (10093,   5,         10) /* EncumbranceVal */
     , (10093,   8,         10) /* Mass */
     , (10093,   9,          0) /* ValidLocations - None */
     , (10093,  16,          1) /* ItemUseable - No */
     , (10093,  19,          0) /* Value */
     , (10093,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10093, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10093,   1, True ) /* Stuck */
     , (10093,  13, True ) /* Ethereal */
     , (10093,  14, False) /* GravityStatus */
     , (10093,  24, True ) /* UiHidden */
     , (10093,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10093,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10093,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10093,   1,   33557058) /* Setup */
     , (10093,   8,  100671873) /* Icon */
     , (10093,  42,        401) /* HouseId */
     , (10093,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
