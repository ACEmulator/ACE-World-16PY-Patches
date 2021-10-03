DELETE FROM `weenie` WHERE `class_Id` = 13456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13456, 'housecottage1664', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13456,   1,        128) /* ItemType - Misc */
     , (13456,   5,         10) /* EncumbranceVal */
     , (13456,   8,         10) /* Mass */
     , (13456,   9,          0) /* ValidLocations - None */
     , (13456,  16,          1) /* ItemUseable - No */
     , (13456,  19,          0) /* Value */
     , (13456,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13456, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13456,   1, True ) /* Stuck */
     , (13456,  13, True ) /* Ethereal */
     , (13456,  14, False) /* GravityStatus */
     , (13456,  24, True ) /* UiHidden */
     , (13456,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13456,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13456,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13456,   1,   33557058) /* Setup */
     , (13456,   8,  100671873) /* Icon */
     , (13456,  42,       1664) /* HouseId */
     , (13456,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
