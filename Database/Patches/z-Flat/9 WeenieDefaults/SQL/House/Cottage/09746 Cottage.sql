DELETE FROM `weenie` WHERE `class_Id` = 9746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9746, 'housecottage54', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9746,   1,        128) /* ItemType - Misc */
     , (9746,   5,         10) /* EncumbranceVal */
     , (9746,   8,         10) /* Mass */
     , (9746,   9,          0) /* ValidLocations - None */
     , (9746,  16,          1) /* ItemUseable - No */
     , (9746,  19,          0) /* Value */
     , (9746,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9746, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9746,   1, True ) /* Stuck */
     , (9746,  13, True ) /* Ethereal */
     , (9746,  14, False) /* GravityStatus */
     , (9746,  24, True ) /* UiHidden */
     , (9746,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9746,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9746,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9746,   1,   33557058) /* Setup */
     , (9746,   8,  100671873) /* Icon */
     , (9746,  42,         54) /* HouseId */
     , (9746,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
