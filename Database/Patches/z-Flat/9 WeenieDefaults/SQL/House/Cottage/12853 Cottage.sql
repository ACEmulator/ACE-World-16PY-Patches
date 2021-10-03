DELETE FROM `weenie` WHERE `class_Id` = 12853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12853, 'housecottage1229', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12853,   1,        128) /* ItemType - Misc */
     , (12853,   5,         10) /* EncumbranceVal */
     , (12853,   8,         10) /* Mass */
     , (12853,   9,          0) /* ValidLocations - None */
     , (12853,  16,          1) /* ItemUseable - No */
     , (12853,  19,          0) /* Value */
     , (12853,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12853, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12853,   1, True ) /* Stuck */
     , (12853,  13, True ) /* Ethereal */
     , (12853,  14, False) /* GravityStatus */
     , (12853,  24, True ) /* UiHidden */
     , (12853,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12853,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12853,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12853,   1,   33557058) /* Setup */
     , (12853,   8,  100671873) /* Icon */
     , (12853,  42,       1229) /* HouseId */
     , (12853,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
