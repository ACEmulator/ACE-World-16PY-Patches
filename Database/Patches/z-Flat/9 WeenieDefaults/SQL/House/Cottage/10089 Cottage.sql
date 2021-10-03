DELETE FROM `weenie` WHERE `class_Id` = 10089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10089, 'housecottage397', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10089,   1,        128) /* ItemType - Misc */
     , (10089,   5,         10) /* EncumbranceVal */
     , (10089,   8,         10) /* Mass */
     , (10089,   9,          0) /* ValidLocations - None */
     , (10089,  16,          1) /* ItemUseable - No */
     , (10089,  19,          0) /* Value */
     , (10089,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10089, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10089,   1, True ) /* Stuck */
     , (10089,  13, True ) /* Ethereal */
     , (10089,  14, False) /* GravityStatus */
     , (10089,  24, True ) /* UiHidden */
     , (10089,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10089,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10089,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10089,   1,   33557058) /* Setup */
     , (10089,   8,  100671873) /* Icon */
     , (10089,  42,        397) /* HouseId */
     , (10089,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
