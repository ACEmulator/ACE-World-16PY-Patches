DELETE FROM `weenie` WHERE `class_Id` = 13021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13021, 'housecottage1397', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13021,   1,        128) /* ItemType - Misc */
     , (13021,   5,         10) /* EncumbranceVal */
     , (13021,   8,         10) /* Mass */
     , (13021,   9,          0) /* ValidLocations - None */
     , (13021,  16,          1) /* ItemUseable - No */
     , (13021,  19,          0) /* Value */
     , (13021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13021, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13021,   1, True ) /* Stuck */
     , (13021,  13, True ) /* Ethereal */
     , (13021,  14, False) /* GravityStatus */
     , (13021,  24, True ) /* UiHidden */
     , (13021,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13021,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13021,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13021,   1,   33557058) /* Setup */
     , (13021,   8,  100671873) /* Icon */
     , (13021,  42,       1397) /* HouseId */
     , (13021,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
