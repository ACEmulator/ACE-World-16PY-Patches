DELETE FROM `weenie` WHERE `class_Id` = 10415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10415, 'housecottage723', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10415,   1,        128) /* ItemType - Misc */
     , (10415,   5,         10) /* EncumbranceVal */
     , (10415,   8,         10) /* Mass */
     , (10415,   9,          0) /* ValidLocations - None */
     , (10415,  16,          1) /* ItemUseable - No */
     , (10415,  19,          0) /* Value */
     , (10415,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10415, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10415,   1, True ) /* Stuck */
     , (10415,  13, True ) /* Ethereal */
     , (10415,  14, False) /* GravityStatus */
     , (10415,  24, True ) /* UiHidden */
     , (10415,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10415,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10415,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10415,   1,   33557058) /* Setup */
     , (10415,   8,  100671873) /* Icon */
     , (10415,  42,        723) /* HouseId */
     , (10415,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
