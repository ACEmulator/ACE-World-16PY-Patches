DELETE FROM `weenie` WHERE `class_Id` = 14032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14032, 'housecottage2340', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14032,   1,        128) /* ItemType - Misc */
     , (14032,   5,         10) /* EncumbranceVal */
     , (14032,   8,         10) /* Mass */
     , (14032,   9,          0) /* ValidLocations - None */
     , (14032,  16,          1) /* ItemUseable - No */
     , (14032,  19,          0) /* Value */
     , (14032,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14032, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14032,   1, True ) /* Stuck */
     , (14032,  13, True ) /* Ethereal */
     , (14032,  14, False) /* GravityStatus */
     , (14032,  24, True ) /* UiHidden */
     , (14032,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14032,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14032,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14032,   1,   33557058) /* Setup */
     , (14032,   8,  100671873) /* Icon */
     , (14032,  42,       2340) /* HouseId */
     , (14032,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
