DELETE FROM `weenie` WHERE `class_Id` = 20687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20687, 'housecottage6088', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20687,   1,        128) /* ItemType - Misc */
     , (20687,   5,         10) /* EncumbranceVal */
     , (20687,   8,         10) /* Mass */
     , (20687,   9,          0) /* ValidLocations - None */
     , (20687,  16,          1) /* ItemUseable - No */
     , (20687,  19,          0) /* Value */
     , (20687,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20687, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20687,   1, True ) /* Stuck */
     , (20687,  13, True ) /* Ethereal */
     , (20687,  14, False) /* GravityStatus */
     , (20687,  24, True ) /* UiHidden */
     , (20687,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20687,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20687,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20687,   1,   33557058) /* Setup */
     , (20687,   8,  100671873) /* Icon */
     , (20687,  42,       6088) /* HouseId */
     , (20687,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
