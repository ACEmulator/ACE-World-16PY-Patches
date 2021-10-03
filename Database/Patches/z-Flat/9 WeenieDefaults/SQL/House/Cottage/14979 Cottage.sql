DELETE FROM `weenie` WHERE `class_Id` = 14979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14979, 'housecottage2492', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14979,   1,        128) /* ItemType - Misc */
     , (14979,   5,         10) /* EncumbranceVal */
     , (14979,   8,         10) /* Mass */
     , (14979,   9,          0) /* ValidLocations - None */
     , (14979,  16,          1) /* ItemUseable - No */
     , (14979,  19,          0) /* Value */
     , (14979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14979, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14979,   1, True ) /* Stuck */
     , (14979,  13, True ) /* Ethereal */
     , (14979,  14, False) /* GravityStatus */
     , (14979,  24, True ) /* UiHidden */
     , (14979,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14979,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14979,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14979,   1,   33557058) /* Setup */
     , (14979,   8,  100671873) /* Icon */
     , (14979,  42,       2492) /* HouseId */
     , (14979,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
